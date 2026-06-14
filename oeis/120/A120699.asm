; A120699: Lengths of set partitions.
; Submitted by HumbleIdealism
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6

mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  lpb $0
    mov $2,$0
    seq $2,85693 ; Let f(0) = 1, f(1) = 12, f(2) = 223, f(3) = 3334, = f(4) = 44445, f(5) = 555556, etc. Sequence gives concatenation of 0, f(0), f(f(0)), f(f(f(0))), ...
    mov $7,$2
    sub $2,1
    mov $0,$2
    mul $0,1456
    mov $2,$7
  lpe
  add $28,$2
lpe
mov $0,$28
