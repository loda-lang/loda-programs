; A188662: Binomial coefficients: a(n) = binomial(3*n,n)^2.
; 1,9,225,7056,245025,9018009,344622096,13521038400,540917591841,21966328580625,902702926350225,37456461988358400,1566697064677290000,65973795093338597136,2794203818390077646400,118933541228935777741056,5084343623375056062840609,218184481964802925571225625,9394717048781243503863746025,405748577172828446758090890000,17571560360851714604758772195025,762833211945304545066461934411225,33190706695870327778227083008160000,1447057367826698239985795843065881600,63206660495682595624549330402589610000

sub $1,$0
mov $2,$0
sub $2,$1
sub $1,1
bin $1,$2
pow $1,2
mov $0,$1
