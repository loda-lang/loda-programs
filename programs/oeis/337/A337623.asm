; A337623: a(n) is the least positive multiple of 2*n-1 containing only the digits 0 and 1 in base n.
; 1,3,10,21,126,253,351,585,6562,11001,14763,22609,28575,41175,50866,69905,1419858,1994545,2482959,3368001,4084543,5388373,6449040,8308801,9765651,12338379,14368618,17847005,20512020,25110931,28659935,34636833,1291467970,1590239841

mov $2,$0
cal $0,337624 ; a(n) is the least positive integer in base n that when multiplied by 2n-1 will contain only the digits 0 and 1.
add $4,$2
add $4,$2
mul $4,$0
sub $0,1
mov $3,$4
sub $3,6
add $0,$3
mov $1,$0
add $1,7
