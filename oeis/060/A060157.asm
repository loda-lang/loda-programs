; A060157: Number of permutations of [n] with 3 sequences.
; 0,10,58,236,836,2766,8814,27472,84472,257522,780770,2358708,7108908,21392278,64307926,193185944,580082144,1741295034,5225982282,15682141180,47054812180,141181213790,423577195838,1270798696416,3812530307016,11437859356546,34314114940594,102943418563652,308832403174652,926501504491302,2779513103408550,8338556490094888,25015703830023088,75047180209546058,225141678067591706,675425309080682124,2026276476997860324,6078830530505208814,18236493790538882062,54709485769663157360,164128466105082494360,492385415907433527570,1477156282906672671618,4431468919088762192596,13294406898003774933196,39883220975486301510326,119649663489408857952374,358948991594126480699832,1076846977034179255784832,3230540935606137394725082,9691622815825611438916330,29074868465491232826231068,87224605432502495497657268,261673816369565080530899838,785021449252810429668555486,2355064348046661665157378304,7065193044716445747775558504,21195579135302258747933522594,63586737408212619253014261842,190760212229249543777470173540,572280636696972003369265296540,1716841910109362754181505441350,5150525730364981750691935427398,15451577191168732228370644488776,46354731573653770637701609879376,139064194721256459818284182464106,417192584164359675265211253044154,1251577752494259617416351170436012,3754733257485140035490488333915012,11264199772460142472954334646958862,33792599317389872151828743231304110,101377797952188505921417708274767248,304133393856603296696116081986011448,912400181569885447952074160281453618,2737200544709807459583674309491199266,8211601634129724610205926585767274484,24634804902389778293527587071889176684,73904414707170543806402375844842236374,221713244121514049270846356792876121622

sub $1,$0
seq $0,249999 ; Expansion of 1/((1-x)^2*(1-2*x)*(1-3*x)).
add $1,$0
sub $1,1
mul $1,2
mov $0,$1
