%option main
integer [0-9]+
letters [a-zA-Z]+
float [0-9]+\.[0-9]+
%%
Drone            printf("DRONE ");
begin            printf("PROGRAM_BEGIN ");
end              printf("PROGRAM_END ");
string           printf("TYPE_STRING ");
float            printf("TYPE_FLOAT ");
int              printf("TYPE_INT ");
boolean          printf("TYPE_BOOL ");
this             printf("RETURN ");
if               printf("IF ");
else             printf("ELSE ");
true             printf("TRUE ");
false            printf("FALSE ");
while            printf("WHILE_LOOP ");
print            printf("PRINT_STATEMENT ");
or               printf("OR ");
and              printf("AND ");
not              printf("NOT ");
nada             printf("VOID_FUNC");
wifiPassword     printf("WİFİ_IDENTIFIER ");
readIncline      printf("INCLINE_FUNC ");
readAltitude     printf("ALTITUDE_FUNC ");
readAcceleration printf("ACCEL_FUNC ");
readTemperature  printf("TEMPR_FUNC ");
turnOnCamera     printf("ON_FUNC ");
turnOffCamera    printf("OFF_FUNC ");
takePicture      printf("PICTURE_FUNC ");
capture          printf("CAPTURE_FUNC ");
connect          printf("CONNECT_FUNC ");
main             printf("MAIN_FUNC ");
readTime         printf("TIME_FUNC ");
getTimer         printf("TIMER_FUNC ");
{letters}        printf("VARIABLE ");
{integer}        printf("INTEGER ");
\,               printf("COMMA ");
\.               printf("BELONGS ");
\<               printf("SMALLER_THAN ");
\>               printf("BIGGER_THAN ");
\+               printf("ADD ");
\-               printf("SUBTRACT ");
\|               printf("DIVIDE ");
\#               printf("MULTIPLY ");
\(               printf("LP ");
\)               printf("RP ");
\{               printf("LC ");
\}               printf("RC ");
\[               printf("LSQ ");
\:               printf("END_STATEMENT ");
\]               printf("RSQ ");
\;               printf("SEMI_COL ");
\=               printf("ASGN_OP ");
$.+\$            printf("COMMENT ");
\"               printf("QUOTE");
