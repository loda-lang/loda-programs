; A075527: a(n) = A008578(n+3) - A008578(n+1).
; Submitted by DukeBox
; 2,3,4,6,6,6,6,6,10,8,8,10,6,6,10,12,8,8,10,6,8,10,10,14,12,6,6,6,6,18,18,10,8,12,12,8,12,10,10,12,8,12,12,6,6,14,24,16,6,6,10,8,12,16,12,12,8,8,10,6,12,24,18,6,6,18,20,16,12,6,10,14,14,12,10,10,14,12,12,18
; Formula: a(n) = -floor((A000040(max(n,1))*(if(n==0,n,if((n%n)==0,n/n,n))+1))/2)+A151800(A151800(floor((A000040(max(n,1))*(if(n==0,n,if((n%n)==0,n/n,n))+1))/2)))

mov $1,$0
dif $1,$0
add $1,1
mov $2,$0
max $2,1
seq $2,40 ; The prime numbers.
mul $1,$2
mov $2,$1
div $2,2
mov $3,$2
seq $3,151800 ; Least prime > n (version 2 of the "next prime" function).
seq $3,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $3,$2
mov $0,$2
mov $0,$3
