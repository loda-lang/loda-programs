; A204750: Number of (n+2) X 6 0..1 arrays with every 3 X 3 subblock having three equal elements in a row horizontally, vertically, diagonally or antidiagonally exactly three ways, and new values 0..1 introduced in row major order.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 188,28,27,32,40,53,74,108,163,252,396,629,1006,1616,2603,4200,6784,10965,17730,28676,46387,75044,121412,196437,317830,514248,832059,1346288,2178328,3524597,5702906,9227484,14930371,24157836,39088188,63246005,102334174,165580160,267914315,433494456,701408752,1134903189,1836311922,2971215092,4807526995,7778742068,12586269044,20365011093,32951280118,53316291192,86267571291,139583862464,225851433736,365435296181,591286729898,956722026060,1548008755939,2504730781980,4052739537900,6557470319861

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $4,0
  mov $0,$5
  add $0,$3
  add $0,1
  lpb $0
    mov $4,$0
    seq $4,166863 ; a(1)= 1; a(2)= 5; thereafter a(n)= a(n-1) + a(n-2) + 5.
    sub $4,3
    mov $0,2
  lpe
  add $4,338
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$4
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$4
lpe
div $1,2
mov $0,$1
add $0,19
