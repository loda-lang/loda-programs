; A227036: Expansion of 2*(1+x^2)/((1-x)*(1-x-2*x^3)).
; Submitted by Christian Krause
; 2,4,8,16,28,48,84,144,244,416,708,1200,2036,3456,5860,9936,16852,28576,48452,82160,139316,236224,400548,679184,1151636,1952736,3311108,5614384,9519860,16142080,27370852,46410576,78694740,133436448,226257604,383647088,650519988,1103035200,1870329380,3171369360,5377439764,9118098528,15460837252,26215716784,44451913844,75373588352,127805021924,216708849616,367456026324,623066070176,1056483769412,1791395822064,3037527962420,5150495501248,8733287145380,14808343070224,25109334072724,42575908363488,72192594503940,122411262649392,207563079376372,351948268384256,596770793683044,1011896952435792,1715793489204308,2909335076570400,4933128981441988,8364715959850608,14183386112991412,24049644075875392,40779075995576612,69145848221559440,117245136373310228,198803288364463456,337094984807582340,571585257554202800,969191834283129716,1643381803898294400,2786552319006700004,4724935987572959440,8011699595369548244,13584804233382948256,23034676208528867140,39058075399267963632,66227683866033860148,112297036283091594432,190413187081627521700,322868554813695242000,547462627379878430868,928289001543133474272,1574026111170523958276,2668951365930280820016,4525529369016547768564,7673581591357595685120,13011484323218157325156,22062543061251252862288,37409706243966444232532,63432674890402758882848,107557761012905264607428,182377173500838153072496

add $0,1
seq $0,3476 ; a(n) = a(n-1) + 2a(n-3).
sub $0,1
mul $0,2
