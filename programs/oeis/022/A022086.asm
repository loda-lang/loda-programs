; A022086: Fibonacci sequence beginning 0, 3.
; 0,3,3,6,9,15,24,39,63,102,165,267,432,699,1131,1830,2961,4791,7752,12543,20295,32838,53133,85971,139104,225075,364179,589254,953433,1542687,2496120,4038807,6534927,10573734,17108661,27682395,44791056,72473451,117264507,189737958,307002465,496740423,803742888,1300483311,2104226199,3404709510,5508935709,8913645219,14422580928,23336226147,37758807075,61095033222,98853840297,159948873519,258802713816,418751587335,677554301151,1096305888486,1773860189637,2870166078123,4644026267760,7514192345883,12158218613643,19672410959526,31830629573169,51503040532695,83333670105864,134836710638559,218170380744423,353007091382982,571177472127405,924184563510387,1495362035637792,2419546599148179,3914908634785971,6334455233934150

lpb $0,1
  mov $1,$2
  add $2,$3
  add $1,3
  mov $3,$1
  sub $0,1
lpe
