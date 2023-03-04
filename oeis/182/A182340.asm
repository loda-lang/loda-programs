; A182340: List of positive integers whose prime tower factorization, as defined in comments, contains the prime 5.
; Submitted by Ralfy
; 5,10,15,20,25,30,32,35,40,45,50,55,60,65,70,75,80,85,90,95,96,100,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,215,220,224,225,230,235,240,243,245,250,255,260,265,270,275,280,285,288,290,295,300,305,310,315,320,325,330,335,340,345,350,352,355,360,365,370,375,380,385,390,395,400,405,410,415,416,420,425,430,435,440,445,450,455,460,465

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,26 ; Mosaic numbers or multiplicative projection of n: if n = Product (p_j^k_j) then a(n) = Product (p_j * k_j).
  mod $3,5
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
