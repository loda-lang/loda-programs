; A071896: CONTINUANT transform of triangular numbers 1, 3, 6, 10, ...
; Submitted by Christian Krause
; 1,4,25,254,3835,80789,2265927,81654161,3676703172,202300328621,13355498392158,1041931174916945,94829092415834153,9958096634837503010,1195066425272916195353,162538991933751440071018,24869660832289243247061107,4252874541313394346687520315,808071032510377215113875920957,169699169701720528568260630921285,39201316272129952476483319618737792,9918102716018579697078848124171582661,2737435550937400126346238565590975552228,821240583383936056483568648525416837251061

mov $1,$0
add $1,2
mov $3,1
lpb $1
  mov $0,$4
  mov $2,$1
  sub $1,1
  bin $2,2
  mov $4,$2
  mul $4,$3
  add $0,$4
  gcd $4,$3
  mov $3,$0
lpe
mov $0,$4
