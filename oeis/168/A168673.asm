; A168673: Binomial transform of A169609.
; Submitted by PDW
; 1,4,10,20,38,74,148,298,598,1196,2390,4778,9556,19114,38230,76460,152918,305834,611668,1223338,2446678,4893356,9786710,19573418,39146836,78293674,156587350,313174700,626349398,1252698794,2505397588,5010795178,10021590358,20043180716,40086361430,80172722858,160345445716,320690891434,641381782870,1282763565740,2565527131478,5131054262954,10262108525908,20524217051818,41048434103638,82096868207276,164193736414550,328387472829098,656774945658196,1313549891316394,2627099782632790,5254199565265580

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  mul $2,2
  sub $2,$3
lpe
mov $0,$2
