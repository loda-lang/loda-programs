; A213667: Number of dominating subsets with k vertices in all the graphs G(n) (n>=1) obtained by taking n copies of the path P_3 and identifying one of their endpoints (a star with n branches of length 2).
; Submitted by GolfSierra
; 1,6,16,40,98,238,576,1392,3362,8118,19600,47320,114242,275806,665856,1607520,3880898,9369318,22619536,54608392,131836322,318281038,768398400,1855077840,4478554082,10812186006,26102926096,63018038200,152139002498,367296043198,886731088896,2140758220992,5168247530882,12477253282758,30122754096400,72722761475560,175568277047522,423859315570606,1023286908188736,2470433131948080,5964153172084898,14398739476117878,34761632124320656,83922003724759192,202605639573839042,489133282872437278

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  add $2,4
  mov $3,$1
  mov $1,$2
lpe
add $2,1
mov $0,$2
