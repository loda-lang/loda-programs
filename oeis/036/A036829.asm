; A036829: a(n) = Sum_{k=0..n-1} C(3*k,k)*C(3*n-3*k-2,n-k-1).
; Submitted by Christian Krause
; 0,1,7,48,327,2221,15060,102012,690519,4671819,31596447,213633696,1444131108,9760401756,65957919496,445671648228,3011064814455,20341769686311,137412453018933,928188965638464,6269358748632207,42343731580741821,285980766282811728,1931382301119988944,13043229133495208292,88082359210593110196,594813711667293439380,4016634683107673489472,27122767199374531740312,183145734892427515075560,1236663443015271439331040,8350236982051879675202676,56381838634612347817418679,380691648275068027253768031

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mul $2,2
  add $2,1
  mov $0,$3
  sub $0,$1
  add $0,$2
  bin $0,$2
  mov $2,$3
  mul $4,3
  add $4,$0
lpe
mov $0,$4
