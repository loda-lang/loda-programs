; A053096: When the Euler phi function is iterated with initial value A002110(n) = primorial, a(n) = number of iterations required to reach the fixed number = 1.
; Submitted by Skillz
; 1,2,4,6,9,12,16,19,23,27,31,35,40,44,49,54,59,64,69,74,79,84,90,96,102,108,114,120,125,131,136,142,149,155,161,167,173,178,185,191,198,204,210,217,223,229,235,241,248,254,261,268,275,282,290,297,304,310,317,324,331,338,345,352,359,366,373,380,387,394,402,410,417,424,430,437,445,452,460,468,475,482,489,496,503,511,519,526,534,541,549,557,563,570,578,586,593,601,608,615
; Formula: a(n) = a(n-1)+A003434(A000040(n)-2), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  sub $2,2
  seq $2,3434 ; Number of iterations of phi(x) at n needed to reach 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
