; A024399: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
; Submitted by Simon Strandgaard
; 5,31,101,248,515,952,1619,2586,3930,5738,8107,11141,14954,19670,25420,32345,40596,50331,61718,74935,90167,107609,127466,149950,175283,203697,235431,270734,309865,353090,400685,452936,510136,572588,640605,714507

add $0,1
lpb $0
  mov $3,3
  mul $3,$0
  add $3,1
  sub $0,1
  add $2,$3
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
div $0,3
