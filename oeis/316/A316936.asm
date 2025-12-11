; A316936: a(n) is the maximum state complexity of the language C(w) of conjugates of w, over all length-n binary strings w.
; Submitted by rajab
; 3,5,7,11,15,21,29,39,49,61,75,91,109,129,151,175,199,225,253,283,315,349,385,423,463,505,549,595,643,693,745,799,853,909,967,1027,1089,1153,1219,1287,1357,1429,1503,1579,1657,1737,1819,1903,1989,2077,2167,2259

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  lpb $5
    div $5,2
    sub $0,1
    mov $1,$0
    add $1,$0
    sub $1,1
  lpe
  mov $0,$1
  add $0,3
  add $3,$0
lpe
mov $0,$3
