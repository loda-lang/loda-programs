; A051539: a(n) = least common multiple of {1, 5, 9, 13, 17 ..., 4n+1} (A016813).
; Submitted by Jon Maiga
; 1,5,45,585,9945,69615,348075,10094175,111035925,4108329225,168441498225,168441498225,1179090487575,62491795841475,1187344120988025,72427991380269525,72427991380269525,1665843801746199075,121606597527472532475,121606597527472532475,1094459377747252792275,1094459377747252792275,97406884619505498512475,3019613423204670453886725,292902502050853034027012325,29583152707136156436728244825,29583152707136156436728244825,3224563645077841051603378685925,364375691893796038831181791509525

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,4
    mov $4,$1
    gcd $4,$2
    div $1,$4
    sub $2,1
    mov $3,$5
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
