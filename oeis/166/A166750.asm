; A166750: a(n) = (A001147(n))^3 = 2^(3*n)*GAMMA(n+1/2)^3/Pi^(3/2).
; Submitted by Jamie Morken(s3)
; 1,1,27,3375,1157625,843908625,1123242379875,2467763508585375,8328701841475640625,40918912147169822390625,280662818417437811777296875,2599218361363891574869546359375,31624689802714468791437770554515625,494135778167413574866215164914306640625,9726074521669201394091713091008297607421875,237209231508990152800502790576601370347412109375,7066700215884325642079778634067531424019754150390625,253956005658235010599421004772484876784997904902587890625

mov $1,3
mul $0,2
sub $0,1
lpb $0
  mul $1,$0
  sub $0,2
lpe
pow $1,3
mov $0,$1
div $0,27
