; A277279: Somos-4 sequence variant: a(n) = (a(n-1) * a(n-3) - a(n-2)^2) / a(n-4), a(0) = 1, a(1) = 1, a(2) = 2, a(3) = -1.
; Submitted by biodoc
; 1,1,2,-1,-5,-11,-7,86,199,799,-4159,-17047,-155366,445015,7627979,81138437,142104721,-12357952274,-134098256401,-2117060496481,57564521075233,987319483194481,40297982292465650,-635283824578537969,-39106648195100243333,-2004928078447579427531,-6343532376360546764599,5936972050710013546838726,305406955585965222144681079,18546797983112477698415804287,-2654422132117585459778620909279,-194486800303925186783965354242535,-34881537752325054839691901939273334,2952812144148738153576853441216843303

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  mov $6,$3
  mul $6,$1
  add $6,$5
  div $6,$4
  div $2,-1
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$2
