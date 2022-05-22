; A334102: Numbers n for which A329697(n) == 2.
; Submitted by [AF>Amis des Lapins] Phil1966
; 7,9,11,13,14,15,18,22,25,26,28,30,36,41,44,50,51,52,56,60,72,82,85,88,97,100,102,104,112,120,137,144,164,170,176,193,194,200,204,208,224,240,274,288,289,328,340,352,386,388,400,408,416,448,480,548,576,578,641,656,680,704,769,771,772,776,800,816,832,896,960,1096

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  cmp $3,2
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
