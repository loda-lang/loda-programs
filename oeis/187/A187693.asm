; A187693: G.f.: x^2*(1+4*x-3*x^2)/((1-x)^2*(1-2*x)*(1-3*x)).
; Submitted by Christian Krause
; 0,0,1,11,57,229,815,2715,8701,27233,83979,256519,778745,2354637,7100743,21375923,64275189,193120441,579951107,1741032927,5225458033,15681092645,47052715071,141177019531,423568807277,1270781919249,3812496752635,11437792247735,34313980722921,102943150128253,308831866303799,926500430749539,2779510955924965,8338552195127657,25015695240088563,75047163029676943,225141643707853409,675425240361205461,2026276339558906927,6078830255627301947,18236493240783068253,54709484670151529665,164128463906059238891

lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  trn $1,3
  add $2,6
  add $3,$2
  mul $2,3
lpe
mov $0,$1
div $0,3
