; A217528: a(n) = (n-2)*(n-3)*2^(n-2)+2^n-2.
; 1,2,6,22,78,254,766,2174,5886,15358,38910,96254,233470,557054,1310718,3047422,7012350,15990782,36175870,81264638,181403646,402653182,889192446,1954545662,4278190078,9328132094,20266876926,43889197054,94757715966,204010946558,438086664190,938450354174,2005749727230,4277787426814,9105330667518,19344532701182,41025527611390,86861418594302,183618441838590,387577848791038,816937139437566,1719636185841662,3615194232127486,7591028278165502,15920928370196478,33354784740212734,69805794224242686

mov $1,$0
lpb $1
  sub $1,1
  add $2,$0
  mov $0,$2
  add $3,$1
  add $2,$3
  mul $3,2
lpe
add $0,1
