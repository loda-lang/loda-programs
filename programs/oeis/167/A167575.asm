; A167575: The fifth row of the ED3 array A167572.
; 1473,8169,26529,66345,140865,266793,464289,756969,1171905,1739625,2494113,3472809,4716609,6269865,8180385,10499433,13281729,16585449,20472225,25007145,30258753,36299049,43203489,51050985,59923905,69908073,81092769,93570729,107438145,122794665,139743393,158390889,178847169,201225705,225643425,252220713,281081409,312352809,346165665,382654185,421956033,464212329,509567649,558170025,610170945,665725353,724991649,788131689,855310785,926697705,1002464673,1082787369,1167844929,1257819945,1352898465,1453269993,1559127489,1670667369,1788089505,1911597225,2041397313,2177700009,2320719009,2470671465,2627777985,2792262633,2964352929,3144279849,3332277825,3528584745,3733441953,3947094249,4169789889,4401780585,4643321505,4894671273,5156091969,5427849129,5710211745,6003452265,6307846593,6623674089,6951217569,7290763305,7642601025,8007023913,8384328609,8774815209,9178787265,9596551785,10028419233,10474703529,10935722049,11411795625,11903248545,12410408553,12933606849,13473178089,14029460385,14602795305,15193527873,15802006569,16428583329,17073613545,17737456065,18420473193,19123030689,19845497769,20588247105,21351654825,22136100513,22941967209,23769641409,24619513065,25491975585,26387425833,27306264129,28248894249,29215723425,30207162345,31223625153,32265529449,33333296289,34427350185,35548119105,36696034473,37871531169,39075047529,40307025345,41567909865,42858149793,44178197289,45528507969,46909540905,48321758625,49765627113,51241615809,52750197609,54291848865,55867049385,57476282433,59120034729,60798796449,62513061225,64263326145,66050091753,67873862049,69735144489,71634449985,73572292905,75549191073,77565665769,79622241729,81719447145,83857813665,86037876393,88260173889,90525248169,92833644705,95185912425,97582603713,100024274409,102511483809,105044794665,107624773185,110251989033,112927015329,115650428649,118422809025,121244739945,124116808353,127039604649,130013722689,133039759785,136118316705,139249997673,142435410369,145675165929,148969878945,152320167465,155726652993,159189960489,162710718369,166289558505,169927116225,173624030313,177380943009,181198500009,185077350465,189018146985,193021545633,197088205929,201218790849,205413966825,209674403745,214000774953,218393757249,222854030889,227382279585,231979190505,236645454273,241381764969,246188820129,251067320745,256017971265,261041479593,266138557089,271309918569,276556282305,281878370025,287276906913,292752621609,298306246209,303938516265,309650170785,315441952233,321314606529,327268883049,333305534625,339425317545,345628991553,351917319849,358291069089,364751009385,371297914305,377932560873,384655729569,391468204329,398370772545,405364225065,412449356193,419626963689,426897848769,434262816105,441722673825,449278233513,456930310209,464679722409,472527292065,480473844585,488520208833,496667217129,504915705249,513266512425,521720481345,530278458153,538941292449,547709837289,556584949185,565567488105

mov $1,10
lpb $0
  mov $2,$0
  cal $2,167586 ; The fourth row of the ED4 array A167584.
  sub $0,1
  add $1,$2
lpe
sub $1,10
div $1,4
mul $1,72
add $1,1473
