; A211155: Number of 2 X 2 matrices having all terms in {-n,...,0,..,n} and odd determinant.
; Submitted by Jon Maiga
; 0,40,168,1056,2080,6120,9576,20608,28800,52200,68200,110880,138528,208936,252840,360960,426496,583848,677160,896800,1024800,1321320,1491688,1881216,2102400,2602600,2883816,3513888,3865120,4645800,5077800,6031360,6555648,7705896,8334760,9707040,10453536,12074728,12952680,14851200,15875200,18081000,19266408,21810976,23173920,26090280,27647656,30970368,32739840,36505000,38505000,42750240,44999968,49764456,52283880,57608320,60418176,66344808,69466600,76039200,79495200,86759080,90572328,98574336,102768640,111557160,116157096,125782048,130812960,141325800,146813800,158267520,164239488,176688616,183172200,196672800,203696416,218306088,225898920,241676800,249868800,266875560,275697448,293995296,303478560,323131240,333308136,354380928,365284480,387844200,399508200,423623200,436082208,461822376,475111720,502548480,516704256,545910568,560969640,592020000

mov $2,$0
add $0,1
div $0,2
mul $0,2
pow $0,2
mul $2,2
mov $3,1
add $3,$2
pow $3,2
sub $3,$0
mul $0,$3
mul $0,2
