; A007249: McKay-Thompson series of class 4D for the Monster group.
; Submitted by [AF] Kalianthys
; 1,-12,66,-232,639,-1596,3774,-8328,17283,-34520,66882,-125568,229244,-409236,716412,-1231048,2079237,-3459264,5677832,-9200232,14729592,-23325752,36567222,-56778888,87369483,-133315692,201825420,-303257512,452431473,-670460736,987245998,-1444883016,2102394006,-3042218224,4378948698,-6271133568,8937338467,-12677812536,17903386014,-25174047616,35250610470,-49163501676,68303632746,-94542392400,130390318413,-179205959800,245469253320,-335139064320,456120830402,-618876013848,837213114894

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $2,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    dif $6,-1
    mov $7,$4
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,8
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
