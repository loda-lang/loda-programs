; A182751: a(1)=1, a(2)=3, a(3)=6; a(n) = 3*a(n-2) for n > 3.
; 1,3,6,9,18,27,54,81,162,243,486,729,1458,2187,4374,6561,13122,19683,39366,59049,118098,177147,354294,531441,1062882,1594323,3188646,4782969,9565938,14348907,28697814,43046721,86093442,129140163,258280326,387420489,774840978,1162261467,2324522934,3486784401,6973568802,10460353203,20920706406,31381059609,62762119218,94143178827,188286357654,282429536481,564859072962,847288609443,1694577218886,2541865828329,5083731656658,7625597484987,15251194969974,22876792454961,45753584909922,68630377364883,137260754729766,205891132094649,411782264189298,617673396283947,1235346792567894,1853020188851841,3706040377703682,5559060566555523,11118121133111046,16677181699666569,33354363399333138,50031545098999707,100063090197999414,150094635296999121,300189270593998242,450283905890997363,900567811781994726,1350851717672992089,2701703435345984178,4052555153018976267,8105110306037952534,12157665459056928801,24315330918113857602,36472996377170786403,72945992754341572806,109418989131512359209,218837978263024718418,328256967394537077627,656513934789074155254,984770902183611232881,1969541804367222465762,2954312706550833698643,5908625413101667397286,8862938119652501095929,17725876239305002191858,26588814358957503287787,53177628717915006575574,79766443076872509863361,159532886153745019726722,239299329230617529590083,478598658461235059180166,717897987691852588770249

lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  mov $1,$2
  add $1,1
  trn $1,$0
  add $2,$1
lpe
add $1,1
