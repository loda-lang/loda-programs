; A316936: a(n) is the maximum state complexity of the language C(w) of conjugates of w, over all length-n binary strings w.
; Submitted by BrandyNOW
; 3,5,7,11,15,21,29,39,49,61,75,91,109,129,151,175,199,225,253,283,315,349,385,423,463,505,549,595,643,693,745,799,853,909,967,1027,1089,1153,1219,1287,1357,1429,1503,1579,1657,1737,1819,1903,1989,2077,2167,2259

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  max $1,1
  log $1,2
  add $2,$0
  sub $2,$1
  sub $0,1
lpe
mov $0,$2
mul $0,2
add $0,3
