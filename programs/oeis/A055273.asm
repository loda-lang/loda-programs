; A055273: a(n) = 3*a(n-1) - a(n-2); a(0) = 1, a(1) = 8.
; 1,8,23,61,160,419,1097,2872,7519,19685,51536,134923,353233,924776,2421095,6338509,16594432,43444787,113739929,297775000,779585071,2040980213,5343355568,13989086491,36623903905,95882625224,251023971767,657189290077,1720543898464,4504442405315,11792783317481,30873907547128,80828939323903,211612910424581,554009791949840,1450416465424939,3797239604324977,9941302347549992,26026667438324999,68138699967425005,178389432463950016,467029597424425043,1222699359809325113,3201068482003550296,8380506086201325775

mov $2,6
add $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
lpe
