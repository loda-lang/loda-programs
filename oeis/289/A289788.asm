; A289788: a(n) = (1/2)*A289787(n).
; Submitted by Jamie Morken(s4)
; 1,6,31,156,785,3954,19919,100344,505489,2546430,12827791,64620756,325530881,1639881066,8260997855,41615265264,209639359969,1056070674294,5320018479679,26799907726860,135006120168881,680101314855906,3426050596003631,17258932500172776,86942893193981425,437979966424017774,2206349983785251119,11114618530831115844,55990548187625313569,282055697877052675290,1420872259337765614271,7157728039359198399456,36057478319203287449281,181641679537214075309286,915030703284882151942495,4609521284361868986095484

mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$2
  add $4,$1
  add $2,$3
  add $1,$2
  add $4,$1
  add $3,$4
  add $3,$4
lpe
mov $0,$4
