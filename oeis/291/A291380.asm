; A291380: p-INVERT of (1,1,0,0,0,0,...), where p(S) = 1 - S^5.
; Submitted by Jamie Morken(s4)
; 0,0,0,0,1,5,10,10,5,2,10,45,120,210,253,225,225,500,1375,3005,5025,6625,7575,9850,18508,40150,78275,128375,180625,237888,345090,607105,1163155,2109140,3426771,5056055,7237835,11059960,18816930,33638409,58293475,94300100,143786250,216298625,339408055,566499650,972858500,1639750200,2648174600,4126870464,6394182650,10175654900,16788399125,28153846000,46665736769,75338575120,119068628290,187757827965,301076744045,493173290733,815362167365,1338074982105,2160701717430,3445420447815,5490180185877

add $0,1
lpb $0
  sub $0,5
  add $3,5
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
