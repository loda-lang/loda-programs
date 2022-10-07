; A297259: Numbers whose base-6 digits have equal down-variation and up-variation; see Comments.
; Submitted by yves
; 1,2,3,4,5,7,14,21,28,35,37,43,49,55,61,67,74,80,86,92,98,104,111,117,123,129,135,141,148,154,160,166,172,178,185,191,197,203,209,215,217,223,229,235,241,247,253,259,265,271,277,283,289,295,301,307,313,319,325,331,337,343,349,355,361,367,373,379,385,391,397,403,409,415,421,427,434,440,446,452,458,464,470,476,482,488,494,500,506,512,518,524,530,536,542,548,554,560,566,572

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37892 ; a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*6^i} is the base 6 representation of n and e(i) are the digits d(i) in reverse order.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
