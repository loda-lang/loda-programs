; A202349: Lexicographically first sequence such that the sequence and its first and second differences share no terms, and the 3rd differences are equal to the original sequence.
; Submitted by Jamie Morken(s1.)
; 1,3,9,20,39,75,148,297,597,1196,2391,4779,9556,19113,38229,76460,152919,305835,611668,1223337,2446677,4893356,9786711,19573419,39146836,78293673,156587349,313174700,626349399,1252698795,2505397588,5010795177,10021590357,20043180716,40086361431,80172722859,160345445716,320690891433,641381782869,1282763565740,2565527131479,5131054262955,10262108525908,20524217051817,41048434103637,82096868207276,164193736414551,328387472829099,656774945658196,1313549891316393,2627099782632789,5254199565265580,10508399130531159,21016798261062315,42033596522124628,84067193044249257,168134386088498517,336268772176997036,672537544353994071,1345075088707988139,2690150177415976276,5380300354831952553,10760600709663905109,21521201419327810220,43042402838655620439,86084805677311240875,172169611354622481748,344339222709244963497,688678445418489926997,1377356890836979853996,2754713781673959707991,5509427563347919415979,11018855126695838831956,22037710253391677663913,44075420506783355327829,88150841013566710655660,176301682027133421311319,352603364054266842622635,705206728108533685245268,1410413456217067370490537,2820826912434134740981077,5641653824868269481962156,11283307649736538963924311,22566615299473077927848619,45133230598946155855697236,90266461197892311711394473,180532922395784623422788949,361065844791569246845577900,722131689583138493691155799,1444263379166276987382311595,2888526758332553974764623188,5777053516665107949529246377,11554107033330215899058492757,23108214066660431798116985516,46216428133320863596233971031,92432856266641727192467942059,184865712533283454384935884116,369731425066566908769871768233,739462850133133817539743536469,1478925700266267635079487072940

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $2,2
  add $1,$2
  sub $1,1
  add $2,$4
  sub $2,1
  mov $4,$3
  add $3,$1
lpe
mov $0,$3
add $0,1
