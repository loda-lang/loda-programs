; A276855: Beatty sequence for (3 + golden ratio).
; 0,4,9,13,18,23,27,32,36,41,46,50,55,60,64,69,73,78,83,87,92,96,101,106,110,115,120,124,129,133,138,143,147,152,157,161,166,170,175,180,184,189,193,198,203,207,212,217,221,226,230,235,240,244,249,253,258,263,267,272,277,281,286,290,295,300,304,309,314,318,323,327,332,337,341,346,350,355,360,364,369,374,378,383,387,392,397,401,406,411,415,420,424,429,434,438,443,447,452,457

mov $2,$0
cal $0,26356 ; a(n) = floor((n-1)*phi) + n + 1, n > 0, where phi = (1+sqrt(5))/2.
mov $1,$0
add $1,$2
add $1,$2
sub $1,2
