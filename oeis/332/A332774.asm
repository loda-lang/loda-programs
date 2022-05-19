; A332774: Given n line segments, the k-th of which is drawn from (k,0) to (x_k,1) where {x_1,x_2,...,x_n} is a permutation of {1,2,...,n}, a(n) is the maximum number of distinct points at which line segments intersect.
; Submitted by Skillz
; 0,1,2,5,8,13,17,23,30,39,47,57,67

mov $1,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $2,2
  mov $0,$1
  sub $0,$6
  lpb $0
    mov $5,1
    lpb $0
      mov $3,$0
      lpb $3
        mov $4,$0
        mod $4,$2
        cmp $4,0
        lpb $5
          sub $5,1
          mul $0,2
          add $2,1
          cmp $4,0
          sub $3,$4
        lpe
      lpe
      add $7,$4
      div $0,$2
      mov $4,$0
      sub $5,9
    lpe
  lpe
lpe
mov $0,$7
