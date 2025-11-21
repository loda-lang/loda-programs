; A130838: Sorted list of strings that can be obtained by starting with 12 and repeatedly doubling any substring in place.
; Submitted by BrandyNOW
; 12,112,122,1112,1122,1212,1222,11112,11122,11212,11222,12112,12122,12212,12222,111112,111122,111212,111222,112112,112122,112212,112222,121112,121122,121212,121222,122112,122122,122212,122222

#offset 1

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    add $2,$1
    mul $1,10
  lpe
  add $2,$1
  div $0,2
  mul $0,2
lpe
add $0,$2
mul $0,10
add $0,2
