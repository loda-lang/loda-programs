; A029714: a(n) = Sum_{k divides 3^n} S(k), where S is the Kempner function A002034.
; 1,4,10,19,28,40,55,73,91,112,136,163,190,217,247,280,316,352,391,433,478,523,571,622,676,730,784,841,901,964,1027,1093,1162,1234,1306,1381,1459,1540,1621,1702,1783,1867,1954,2044,2134,2227,2323,2422,2521,2623

mov $34,$0
mov $36,$0
add $36,1
lpb $36,1
  clr $0,34
  mov $0,$34
  sub $36,1
  sub $0,$36
  mov $31,$0
  mov $33,$0
  add $33,1
  lpb $33,1
    mov $0,$31
    sub $33,1
    sub $0,$33
    mov $27,$0
    mov $29,2
    lpb $29,1
      mov $0,$27
      sub $29,1
      add $0,$29
      sub $0,1
      cal $0,80579 ; a(1)=1; for n>1, a(n)=a(n-1)+1 if n is already in the sequence, a(n)=a(n-1)+4 otherwise.
      mov $3,$0
      sub $3,1
      mov $26,$3
      cmp $26,0
      add $3,$26
      add $3,1
      mov $1,$3
      mov $30,$29
      lpb $30,1
        mov $28,$1
        sub $30,1
      lpe
    lpe
    lpb $27,1
      mov $27,0
      sub $28,$1
    lpe
    mov $1,$28
    sub $1,1
    add $32,$1
  lpe
  add $35,$32
lpe
mov $1,$35
