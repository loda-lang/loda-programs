; A336234: Edge length of 'Prime squares': sum the four numbers at the corners of a square drawn on a diagonally numbered 2D board, with 1 at the corner of the square. The sequence gives the size of the square such that the sum is a prime number.
; Submitted by emoga
; 1,3,7,9,13,15,19,25,31,37,39,51,61,63,69,81,87,97,99,109,117,135,145,147,151,153,163,165,171,183,189,195,201,207,213,219,223,229,235,241,249,253,267,271,273,277,297,307,319,325,337,343,345,355,373,381,387,391,393,409,435,447,451,457,459,475,495,513,517,523,535,537,541,549,561,579,603,613,615,619,631,637,651,663,679,693,699,715,717,721,729,733,739,747,765,789,801,807,811,817

add $0,1
mov $4,4
mov $2,5
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,12
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,6
add $0,1
