; A332774: Given n line segments, the k-th of which is drawn from (k,0) to (x_k,1) where {x_1,x_2,...,x_n} is a permutation of {1,2,...,n}, a(n) is the maximum number of distinct points at which line segments intersect.
; Submitted by Jon Maiga
; 0,1,2,5,8,13,17,23,30,39,47,57,67

mov $6,$0
mov $9,$0
lpb $6
  mov $0,$9
  sub $6,1
  sub $0,$6
  mov $2,2
  mov $7,0
  lpb $0
    mov $5,1
    lpb $0
      mov $3,$0
      lpb $3
        mov $4,$0
        mod $4,$2
        cmp $4,0
        lpb $5
          mul $0,2
          add $2,1
          cmp $4,0
          sub $3,$4
          sub $5,1
        lpe
      lpe
      div $0,$2
      add $7,$4
      mov $4,$0
      sub $5,9
    lpe
  lpe
  add $8,$7
lpe
mov $0,$8
