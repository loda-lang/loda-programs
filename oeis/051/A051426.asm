; A051426: Least common multiple of {2, 4, 6, ..., 2n}.
; Submitted by Jim1348
; 2,4,12,24,120,120,840,1680,5040,5040,55440,55440,720720,720720,720720,1441440,24504480,24504480,465585120,465585120,465585120,465585120,10708457760,10708457760,53542288800,53542288800,160626866400,160626866400,4658179125600,4658179125600,144403552893600,288807105787200,288807105787200,288807105787200,288807105787200,288807105787200,10685862914126400,10685862914126400,10685862914126400,10685862914126400,438120379479182400,438120379479182400,18839176317604843200,18839176317604843200

mov $1,1
add $0,1
lpb $0
  mov $2,$1
  gcd $2,$0
  mul $1,$0
  div $1,$2
  sub $0,1
lpe
mov $0,$1
mul $0,2
