; A172175: a(n) = a(n-1)*110 + 1.
; 1,111,12211,1343211,147753211,16252853211,1787813853211,196659523853211,21632547623853211,2379580238623853211,261753826248623853211,28792920887348623853211,3167221297608348623853211,348394342736918348623853211,38323377701061018348623853211,4215571547116712018348623853211,463712870182838322018348623853211,51008415720112215422018348623853211,5610925729212343696422018348623853211

mov $1,110
pow $1,$0
div $1,109
mul $1,110
add $1,1
mov $0,$1
