; A035778: Coordination sequence for C_41 lattice.
; Submitted by fix
; 1,3362,1886082,424744994,51545165314,3924107038242,205809135461250,7926934099341090,234899820107413506,5549249810903210786,107487307512919088002,1746399693272455238178,24253916252710687817218,292523332556236176765986,3105642968217641469407106,29363954152880695710613794,249774761198550731213824002,1928445390259811022457035042,13620373332192049862507913090,88614898967490726459743845410,534374404869898110457818783234,3003370681567391168159148214818,15810878543045592682249875630978

mul $0,2
add $0,2
lpb $0
  mov $2,$0
  max $4,88
  div $4,2
  sub $4,3
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
