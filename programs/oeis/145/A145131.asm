; A145131: Expansion of x/((1 - x - x^4)*(1 - x)^2).
; 0,1,3,6,10,16,25,38,56,81,116,165,233,327,457,637,886,1230,1705,2361,3267,4518,6245,8629,11920,16463,22734,31390,43338,59830,82594,114015,157385,217248,299876,413926,571347,788632,1088546,1502511,2073898,2862571,3951159,5453713,7527655,10390271,14341476,19795236,27322939,37713259,52054785,71850072,99173063,136886375,188941214,260791341,359964460,496850892,685792164,946583564,1306548084,1803399037,2489191263,3435774890,4742323038,6545722140,9034913469,12470688426,17213011532,23758733741,32793647280,45264335777,62477347381,86236081195,119029728549,164294064401,226771411858,313007493130,432037221757,596331286237,823102698175,1136110191386,1568147413225,2164478699545,2987581397804,4123691589275,5691839002586,7856317702218,10843899100110,14967590689474,20659429692150,28515747394459,39359646494661,54327237184228,74986666876472,103502414271026,142862060765783,197189297950108,272175964826678,375678379097803,518540439863686,715729737813895,987905702640675,1363584081738581,1882124521602371,2597854259416371,3585759962057152,4949344043795840,6831468565398319

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,98578 ; a(n) = Sum_{k=0..floor(n/4)} C(n-3*k,k+1).
  add $1,$2
lpe
