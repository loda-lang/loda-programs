; A137323: a(n) = sum(d divides n,  2^(n/d-1) - 1 ), omitting d=1 and d=n.
; Submitted by Jon Maiga
; 0,0,0,1,0,4,0,8,3,16,0,42,0,64,18,135,0,290,0,534,66,1024,0,2216,15,4096,258,8262,0,16944,0,32902,1026,65536,78,133415,0,262144,4098,524948,0,1056864,0,2098182,16656,4194304,0,8423590,63,16777742,65538,33558534,0,67240224,1038,134226116,262146,268435456,0,537414196,0,1073741824,1048896,2147516549,4110,4297065504,0,8590000134,4194306,17179877964,0,34368260516,0,68719476736,16793616,137439215622,1086,274911465504,0,549756371602,67109121,1099511627776,0,2199158532196,65550,4398046511104,268435458

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  add $3,1
  sub $4,1
  pow $3,$4
  sub $3,1
  add $1,$3
lpe
mov $0,$1
