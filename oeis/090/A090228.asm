; A090228: Products of consecutive members of A090206 (nonprime Fibonacci numbers).
; Submitted by tomkalei
; 0,1,8,168,714,1870,7920,54288,229970,602070,2550408,10803704,28284465,74049690,193864606,821223648,3478759200,9107509825,23843770274,62423800998,264431464440,1120149658760,2932589879121,7677619978602

mov $3,2
lpb $3
  add $0,$3
  add $1,1
  mov $4,2
  lpb $4
    sub $4,1
    sub $0,1
    mov $2,$0
    max $2,0
    add $2,1
    seq $2,90206 ; Nonprime Fibonacci numbers.
    mov $3,0
    mul $1,$2
  lpe
lpe
mov $0,$1
