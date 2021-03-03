; A211911: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, vertical, diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-2.
; 0,1,6,25,70,156,301,526,855,1315,1936,2751,3796,5110,6735,8716,11101,13941,17290,21205,25746,30976,36961,43770,51475,60151,69876,80731,92800,106170,120931,137176,155001,174505,195790,218961,244126,271396,300885

mov $2,$0
mov $3,$0
lpb $2,1
  add $0,$2
  trn $1,$0
  add $3,$4
  add $1,$3
  add $4,$0
  mov $0,1
  sub $2,1
lpe
