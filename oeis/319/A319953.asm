; A319953: List of binary words of lengths 0, 1, 2, etc., including empty word, each prefixed by a 2.
; Submitted by Jamie Morken(w3)
; 2,20,21,200,201,210,211,2000,2001,2010,2011,2100,2101,2110,2111,20000,20001,20010,20011,20100,20101,20110,20111,21000,21001,21010,21011,21100,21101,21110,21111,200000,200001,200010,200011,200100,200101,200110,200111,201000,201001,201010,201011,201100,201101,201110,201111,210000,210001,210010,210011,210100,210101,210110,210111,211000,211001,211010,211011,211100,211101,211110,211111,2000000,2000001,2000010,2000011,2000100,2000101,2000110,2000111,2001000,2001001,2001010,2001011,2001100,2001101

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
add $3,$1
mov $0,$3
