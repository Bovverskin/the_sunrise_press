Article.destroy_all
Category.destroy_all

Category.create(name: 'Weather', id: 1)
Category.create(name: 'Sport', id: 2)
Category.create(name: 'Culture', id: 3)
Category.create(name: 'Politics', id: 4)

Article.create(title: 'America shuts down: how the federal government closure is impacting millions', description: 'An estimated 800,000 federal workers are missing paychecks, but the effects extend beyond those who work for the government', content: 'On Saturday, the partial federal government shutdown entered its 22nd day, making it the longest such shutdown in US history. Donald Trump has argued that the shutdown is necessary to win funding for a wall to address what he says is a crisis on the Mexico border. But 69% of Americans say a border wall should not be a priority and according to polling, the public is increasingly blaming Trump for the shutdown. For everyday Americans, the implications of the shutdown grow each day. Although core government functions such as military capabilities and public pension and health programs remain largely unaffected, many federal agencies have suspended their functions and hundreds of thousands of workers are no longer being paid, including many employees forced to work or risk losing their jobs. With no political solution on the horizon, Trump has warned that the shutdown could last “months or even years”. Here is a roundup of impacts from the shutdown so far.', journalist: 'Johanna', category_id: 4)
Article.create(title: 'The growing pains of Andy Murray have lasted for most of his career', description: 'Since he was diagnosed with a split kneecap at 16 Britain’s leading player has had his battles off the court', content: 'Andy Murray is in pain. That his right hip has been causing him profound physical discomfort for some time is no secret. In 2018, the 31-year-old patched himself up for 12 matches, winning five. But what became clear on Friday, during a press conference in advance of the Australian Open, is the emotional torment Murray has been enduring. “I’ve been in a lot of pain for probably 20 months now,” he said, his voice cracking. “I’ve pretty much done everything I could to get my hip feeling better. It hasn’t helped loads.” He pretty well conceded defeat for his first-round match on Monday against the Spaniard Roberto Bautista Agut, a player to whom he has never previously surrendered a set. For a man who has built his game on fight, on bloody-minded indefatigability, this was almost as shocking as his tears. Injury seems to have ground Murray down much as he has worn out and disheartened so many opponents on the court. The truth is, though, that Murray has played through pain for much of his 14-year career, indeed even longer. It would be hard for him to remember a time when swinging a racquet has been a simple, joyful act. He was born with a bipartite patella, a split kneecap, that was first diagnosed when he was 16. “The expert delivered his final blow,” recalls Judy Murray in her memoir, Knowing the Score. “A casual: ‘Well, I’d be very surprised if he’ll ever be able to play tennis at a high level again.’ In that moment, on that sofa, I absolutely could have swung for him. Andy’s face fell on hearing the news … the dreams, the ambition, the hope, just draining from him.”', journalist: 'Greg', category_id: 2)
Article.create(title: 'Australian Open: Kyle Edmund happy at progress before tricky Berdych test', description: 'British No1 missed Sydney International with knee strain Edmund: ‘My knee is a lot better than it was’', content: 'There is no avoiding what might be called post-Murray-era ennui here, but once Kyle Edmund got his tributes out of the way, the Scot’s heir apparent turned his attention to the tricky business of beating a resurgent Tomas Berdych in the first round on Monday. It will not be easy, on form, fitness and history. The British No 1 is recovering from a knee strain and Berdych arrives fresh from reaching the final in Doha, where he lost to Roberto Bautista Agut – Andy Murray’s opponent, possibly his last. The Czech likes the Qatar tournament, where he beat Edmund in the quarter-finals three years ago. The 24-year-old Yorkshireman has developed his game and strength considerably since then. And this is where Edmund finally delivered on his gathering promise a year ago, when he overcame niggles he picked up in Brisbane to give Marin Cilic a decent argument in the semi-finals. “It’s always good just to come back,” he said. “You remember leaving last year and how it ended and coming back where you did well and playing on certain courts. It is nice to come back. It certainly goes quickly.” In the 12 months since, Edmund has climbed from 50 in the world to 14, with a few difficult moments along the way, his season finishing when his knee gave up on him at the Paris Masters in October. The trouble flared in Brisbane two weeks ago, forcing him to withdraw from the Sydney International last week. “It’s a lot better than what it was,” he said. “I’ve been practising pretty much like my normal schedule. I’m happy the way it’s going and it’s getting better. Things don’t happen overnight, they take time to progress. You have to manage it very well. If it continues to [improve] then that’s a good sign. I’ll be fine to play. I’ve been playing a lot of hours the last week.” Edmund’s coolness in a crisis has helped turn him into one of the most dangerous opponents on the Tour. He is not remotely concerned about defending his ranking points here, either. “It’s a number on a sheet of paper. The worst that can happen is I lose and I go down a bunch of rankings. It definitely doesn’t keep me awake at night.', journalist: 'John', category_id: 2)
Article.create(title: 'Brexit disaster looms. Can MPs unite quickly enough to save us?', description: 'For pro-Europeans, the moment of truth is coming. To avoid no deal, they have to choose: Norway or a second referendum', content: 'The iceberg is approaching and now the scramble for the lifeboats begins. The iceberg in question is the catastrophe of a no-deal crashout from the European Union, its contours and texture becoming ever sharper as 29 March gets closer. For now, most MPs are vehement in their insistence that they dislike the iceberg very much, and that they are passionately opposed to sailing right into it. But the law is clear: Britain leaves the EU on that date unless another law is passed to change course. In other words, standing on the deck shouting at the berg will not help. MPs have to agree a plan to get out of the way – and they have to do it very soon. Here’s how fast things are moving. On Tuesday night, Theresa May will watch as her deal sinks in the Commons. It might not take the battering predicted by BBC News, which projects a defeat by more than 220 votes. Indeed, it might end up being much narrower. That’s thanks to an amendment tabled by Labour’s Hilary Benn, which will give MPs the chance simultaneously to reject both May’s deal and a no-deal. Jacob Rees-Mogg’s crowd won’t want to do that – they think a collision with the iceberg will be bracing, shake things up a bit – so May might suffer a milder humiliation than was otherwise looming. Then, thanks to Messrs Grieve and Bercow – not a Dickensian law firm but the double act of Tory rebel and troublesome Speaker – the government will have to return to the Commons within three working days to present its new plan. Chances are, it will be virtually the same as the old plan. The prime minister will tell MPs, once again, that if they want to avoid disaster, their only guarantee of safe passage is via her deal.That’s when the scramble starts in earnest, with different camps offering rival lifeboats. Thanks to all that procedural activity in Westminster, MPs have won the right to offer alternatives to the May deal and to do so rapidly. One of these options is labelled Norway plus, the other a second referendum. MPs will have to choose which one offers the best shot at safety – because if both go down, we crash. This choice will not be made calmly and deliberatively, with adequate time for reflection and debate. It’s more likely to be rushed and frantic. The minute one amendment is voted on and rejected, the next one will be up. So supporters of Norway – who seek a soft Brexit through which Britain would join the European free trade area (Efta), thereby staying in the single market, with customs union membership as the “plus” – could see their first choice rejected, only to have to make a decision immediately on whether to back a second referendum.', journalist: 'Johanna', category_id: 4)
Article.create(title: 'The storm is comming', description: 'It is going to rain tomorrow', content: 'It is going to rain alot tomorrow', journalist: 'Johanna', category_id: 1)
Article.create(title: 'No it is not comming !', description: 'It turned out it did not rain at all!', content: 'Shocking really', journalist: 'Greg', category_id: 1)
Article.create(title: 'Arsenal has lost against the Fradi!', description: 'I cannot believe it either!', content: 'The world is amazed by this!', journalist: 'John', category_id: 2)
Article.create(title: 'St Petersburg', description: 'One hour flight', content: 'SAS SK 732!', journalist: 'Hanna', category_id: 3)
Article.create(title: 'привет', description: 'Lorem ipsum', content: 'Cras faucibus gravida venenatis. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla velit ligula, aliquet a auctor id, molestie vel nibh. Integer justo arcu, faucibus vel dui at, sagittis aliquet justo. Nunc posuere et tellus ac porta. Quisque eleifend arcu et nunc mattis volutpat. Praesent dignissim feugiat lacus, at interdum nunc laoreet quis. Fusce blandit, quam in pretium viverra, ligula dui sollicitudin velit, sit amet sodales leo magna id eros. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed at dignissim justo, at auctor sapien. Phasellus et molestie sapien, non fermentum enim. Aliquam sed turpis varius, cursus sapien id, tincidunt eros. Nullam accumsan lorem vitae metus pellentesque eleifend. Vestibulum bibendum quis nisi vitae volutpat. Aliquam nec tempus tortor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.', journalist: 'Hanna', category_id: '5')
