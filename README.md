1. 사용자로 부터 입력을 받는다.
2. 입력을 받을 것을 바탕으로 ascii art를 생성해주는 서비스를 만든다.


controller -> asciify
   - action -> index, show
   
   asciify#index  -> 사용자의 input을 받는다.
                  -> show로 넘겨준다.

  asciify#show -> artii gem을 활용하여, 넘어온 input을 ascii art로 만들어 보여준다.
  
  a = Artii:Base.new(font: '사용할 폰트') 'standart', 'big', 'thin'
  a.asciify('만들 문자열')
  
  
  #개발을 위해 항상 포함하는 GEM
  group development 안에 넣기!
  
  gem 'rails_db'
  gem 'awesome_print'
  gem 'pry-rails'