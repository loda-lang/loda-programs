; A324129: a(n) = n*Fibonacci(n) + ((-1)^n + 1)/2.
; 1,1,3,6,13,25,49,91,169,306,551,979,1729,3029,5279,9150,15793,27149,46513,79439,135301,229866,389643,659111,1112833,1875625,3156219,5303286,8898709,14912641,24961201,41734339,69705889,116311074,193898159,322961275,537492673,893839229,1485350423,2466593454,4093366201,6788785781,11252400433,18640260791,30861984253,51070642650,84470347539,139647108431,230761294849,381158360401,629313451251,1038615564774,1713466565149,2825763432169,4658448848689,7677112434475,12647680288153,20829811881234,34294630332983,56446599536419,92880525355201,152788577699621,251269851348623,413120630150046,679053430894273,1115899211541725,1833340742329009,3011353204261151,4945195296873589,8119163101808586

mov $2,$0
cal $0,45925 ; a(n) = n*Fibonacci(n).
mov $1,$0
gcd $2,2
add $1,$2
sub $1,1
