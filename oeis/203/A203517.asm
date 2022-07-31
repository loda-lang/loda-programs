; A203517: v(n)/A000178(n); v=A203516 and A000178=(superfactorials).
; Submitted by eclipse99
; 1,4,96,15360,17203200,138726604800,8203736501452800,3603868630142209228800,11873738053102139590311936000,295578185800614925763054760099840000,55920479534877093093661639943174183976960000

mov $1,1
mov $2,$0
lpb $2
  seq $2,69722 ; Number of rooted unicursal planar maps with n edges and exactly one vertex of valency 1 (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
