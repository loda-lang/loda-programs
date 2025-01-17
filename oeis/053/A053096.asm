; A053096: When the Euler phi function is iterated with initial value A002110(n) = primorial, a(n) = number of iterations required to reach the fixed number = 1.
; Submitted by Skillz
; 1,2,4,6,9,12,16,19,23,27,31,35,40,44,49,54,59,64,69,74,79,84,90,96,102,108,114,120,125,131,136,142,149,155,161,167,173,178,185,191,198,204,210,217,223,229,235,241,248,254,261,268,275,282,290,297,304,310,317,324,331,338,345,352,359,366,373,380,387,394,402,410,417,424,430,437,445,452,460,468
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A003434(A000040(n+1)-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  sub $2,1
  seq $2,3434 ; Number of iterations of phi(x) at n needed to reach 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
