; A191869: First differences of the dying rabbits sequence A000044.
; Submitted by Science United
; 0,0,1,1,2,3,5,8,13,21,34,55,88,143,231,373,603,974,1574,2543,4109,6639,10727,17332,28004,45248,73109,118126,190862,308385,498273,805084,1300814,2101789,3395964,5487026,8865658,14324680,23145090,37396661,60423625

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,44 ; Dying rabbits: a(0) = 1; for 1 <= n <= 12, a(n) = Fibonacci(n); for n >= 13, a(n) = a(n-1) + a(n-2) - a(n-13).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
