; A160909: Row sums of triangle defined in A096539.
; 2,3,10,28,198,520,3570,9348,64078,1149850,3010348,54018520,370248450,969323028,6643838878,119218851370,2139295485798,5600748293800,100501350283428,688846502588398,1803423556807920,32361122672259148

cal $0,40 ; The prime numbers.
mov $2,32
cal $0,211 ; a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
mov $1,0
mov $1,$0
mov $1,$0
sub $1,3
mov $2,0
