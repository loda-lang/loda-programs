; A005900: Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
; 0,1,6,19,44,85,146,231,344,489,670,891,1156,1469,1834,2255,2736,3281,3894,4579,5340,6181,7106,8119,9224,10425,11726,13131,14644,16269,18010,19871,21856,23969,26214,28595,31116,33781,36594,39559,42680,45961,49406,53019,56804,60765,64906,69231,73744,78449,83350,88451,93756,99269,104994,110935,117096,123481,130094,136939,144020,151341,158906,166719,174784,183105,191686,200531,209644,219029,228690,238631,248856,259369,270174,281275,292676,304381,316394,328719,341360,354321,367606,381219,395164

mov $1,$0
pow $1,3
mul $1,2
add $0,$1
div $0,3
