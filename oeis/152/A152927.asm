; A152927: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of k 4-gonal polygonal components chained with string components of length 1 as k varies.
; Submitted by ChelseaOilman
; 1,7,113,1815,29153,468263,7521361,120810039,1940481985,31168521799,500636830769,8041357814103,129162361856417,2074639147516775,33323388722124817,535248858701513847,8597305127946346369,138092130905843055751,2218071399621435238385,35627234524848806869911
; Formula: a(n) = 16*a(n-1)+a(n-2), a(2) = 113, a(1) = 7, a(0) = 1

mov $1,1
mov $2,7
lpb $0
  rol $1,2
  mov $3,$1
  mul $3,16
  sub $0,1
  add $2,$3
lpe
mov $0,$1
