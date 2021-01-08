; A089068: a(n) = a(n-1)+a(n-2)+a(n-3)+2 with a(0)=0, a(1)=0 and a(2)=1.
; 0,0,1,3,6,12,23,43,80,148,273,503,926,1704,3135,5767,10608,19512,35889,66011,121414,223316,410743,755475,1389536,2555756,4700769,8646063,15902590,29249424,53798079,98950095,181997600,334745776,615693473

add $4,1
mul $4,$4
mov $2,$0
sub $2,$0
mov $1,$2
sub $0,$4
lpb $1,2
  mov $6,$1
  mov $3,1
  sub $4,$3
  lpb $6,1
    mov $2,1
    lpb $1,1
      lpb $1,1
        mul $4,$2
        sub $4,2
        mov $6,5
        mov $5,3
        sub $0,$2
        lpb $5,1
          add $3,2
          cmp $5,2
          mov $7,$6
          add $5,$3
          sub $6,$2
          mov $2,1
          lpb $4,1
            add $6,$5
            mov $1,3
            mov $0,$1
            pow $3,2
            mov $5,2
            mov $0,$1
            sub $4,9
          lpe
          lpb $4,3
            add $4,1
            add $2,3
            sub $4,4
          lpe
          mod $4,2
        lpe
        mul $5,4
        mov $6,$3
        sub $4,6
      lpe
      add $3,$6
      sub $2,1
      lpb $5,6
        sub $5,9
        mov $3,$2
        add $3,2
        mov $4,$6
        add $0,2
      lpe
      mov $1,2
      div $0,2
      sub $6,2
      mov $3,$5
      mov $0,$5
      mod $5,9
    lpe
    sub $5,3
  lpe
  sub $5,1
lpe
cal $0,301657
mov $2,2
sub $4,$3
add $4,9
mov $4,$5
sub $0,$4
mov $1,$0
sub $1,3
