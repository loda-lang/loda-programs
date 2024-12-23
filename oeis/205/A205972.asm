; A205972: a(n) = Fibonacci(n)*A122859(n) for n>=1, with a(0)=1, where A122859 lists the coefficients in phi(-q)^3/phi(-q^3) and phi() is a Ramanujan theta function.
; Submitted by ChelseaOilman
; 1,-6,12,-12,-18,0,96,-156,252,-204,0,0,-864,-2796,9048,0,-5922,0,31008,-50172,0,-131352,0,0,556416,-450150,2913432,-1178508,-3813732,0,0,-16155228,26139708,0,0,0,-89582112,-289893804,938116056,-758951832,0,0,6429943104,-5201933244,0,0,0,0,-28845161856,-140017356882,151035228300,0,-395415361188,0,1035210855264,0,5420434409208,-4385223553944,0,0,0,-30056769383532,97265748909144,-78689643838104,-63661259146338,0,0,-539346842554236,0,0,0,0,5981448142551168,-9678186396592716,31319269078287768
; Formula: a(n) = A324969(n+1)*A122859(n)

mov $1,$0
seq $1,122859 ; Expansion of phi(-q)^3 / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
