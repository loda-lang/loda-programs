; A098248: Chebyshev polynomials S(n,291).
; Submitted by Simon Strandgaard
; 1,291,84680,24641589,7170617719,2086625114640,607200737742521,176693328057958971,51417151264128318040,14962214324533282590669,4353952951287921105566639,1266985346610460508437301280,368688381910692720034149105841,107287052150664971069428952498451,31220163487461595888483791027943400,9084960287799173738577713760179030949,2643692223586072096330226220421070062759,769305352103259180858357252428771209231920,223865213769824835557685630230552000816425961,65144007901666923888105660039838203466370722731

mov $3,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,17
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
div $0,17
