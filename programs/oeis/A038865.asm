; A038865: (n+3)^3 - n^3.
; 63,117,189,279,387,513,657,819,999,1197,1413,1647,1899,2169,2457,2763,3087,3429,3789,4167,4563,4977,5409,5859,6327,6813,7317,7839,8379,8937,9513,10107,10719,11349,11997,12663,13347,14049,14769,15507,16263,17037,17829,18639,19467,20313,21177,22059,22959,23877,24813,25767,26739,27729,28737,29763,30807,31869,32949,34047,35163,36297,37449,38619,39807,41013,42237,43479,44739,46017,47313,48627,49959,51309,52677,54063,55467,56889,58329,59787,61263,62757,64269,65799,67347,68913,70497,72099,73719,75357,77013,78687,80379,82089,83817,85563,87327,89109,90909,92727,94563,96417,98289,100179,102087,104013,105957,107919,109899,111897,113913,115947,117999,120069,122157,124263,126387,128529,130689,132867,135063,137277,139509,141759,144027,146313,148617,150939,153279,155637,158013,160407,162819,165249,167697,170163,172647,175149,177669,180207,182763,185337,187929,190539,193167,195813,198477,201159,203859,206577,209313,212067,214839,217629,220437,223263,226107,228969,231849,234747,237663,240597,243549,246519,249507,252513,255537,258579,261639,264717,267813,270927,274059,277209,280377,283563,286767,289989,293229,296487,299763,303057,306369,309699,313047,316413,319797,323199,326619,330057,333513,336987,340479,343989,347517,351063,354627,358209,361809,365427,369063,372717,376389,380079,383787,387513,391257,395019,398799,402597,406413,410247,414099,417969,421857,425763,429687,433629,437589,441567,445563,449577,453609,457659,461727,465813,469917,474039,478179,482337,486513,490707,494919,499149,503397,507663,511947,516249,520569,524907,529263,533637,538029,542439,546867,551313,555777,560259,564759,569277

add $0,3
mov $2,$0
lpb $2,1
  sub $1,$1
  add $0,4
  add $1,$3
  add $0,1
  mov $4,$3
  sub $1,2
  add $0,$4
  mov $3,$0
  sub $0,$1
  mov $1,$4
  add $1,1
  add $1,$3
  sub $2,1
lpe
