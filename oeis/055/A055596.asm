; A055596: E.g.f. (2-x-2/exp(x))/(1-x).
; Submitted by Jamie Morken(m4)
; 1,0,2,6,32,190,1332,10654,95888,958878,10547660,126571918,1645434936,23036089102,345541336532,5528661384510,93987243536672,1691770383660094,32143637289541788,642872745790835758,13500327661607550920,297007208555366120238,6831165796773420765476,163947979122562098371422,4098699478064052459285552,106566186429665363941424350,2877287033600964826418457452,80564036940827015139716808654,2336357071283983439051787450968,70090712138519503171553623529038,2172812076294104598318162329400180,69529986441411347146181194540805758,2294489552566574455823979419846590016,78012644787263531498015300274784060542

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$1
  add $1,$3
  add $2,1
  mul $1,$2
  mov $3,$4
lpe
mov $0,$3
