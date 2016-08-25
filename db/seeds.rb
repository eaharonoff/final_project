

User.destroy_all


genre1 = Genre.create(name: 'rock')
genre2 = Genre.create(name: 'pop')
genre3 = Genre.create(name: 'jazz')
genre4 = Genre.create(name: 'indie')
genre5 = Genre.create(name: 'jingle')
genre6 = Genre.create(name: 'blues')
genre7 = Genre.create(name: 'folk')
genre8 = Genre.create(name: 'funk')
genre9 = Genre.create(name: 'gospel')
genre10 = Genre.create(name: 'techno')
genre11 = Genre.create(name: 'metal')
genre12 = Genre.create(name: 'pop')
genre13 = Genre.create(name: 'k-pop')
genre14 = Genre.create(name: 'j-pop')
genre15 = Genre.create(name: 'classical')



guitar = Instrument.create(name: 'guitar')
drums = Instrument.create(name: 'drums')
bass_guitar = Instrument.create(name: 'bass_guitar')
mandolin = Instrument.create(name: 'mandolin')
accordion = Instrument.create(name: 'accordion')
bagpipes = Instrument.create(name: 'bagpipes')
banjo = Instrument.create(name: 'banjo')
clarinet = Instrument.create(name: 'clarinet')
fiddle = Instrument.create(name: 'fiddle')
flute = Instrument.create(name: 'flute')
harmonica = Instrument.create(name: 'harmonica')
piano = Instrument.create(name: 'piano')
ukulele = Instrument.create(name: 'ukulele')
alto_saxophone = Instrument.create(name: 'alto_saxophone')
tenor_saxophone = Instrument.create(name: 'tenor_saxophone')
trumpet = Instrument.create(name: 'trumpet')

new_york = City.create(name: 'New York')
los_angeles = City.create(name: "Los Angeles")
nashville = City.create(name: "Nashville")


beans = User.create(name: 'Beans', email: 'beans@beans.com', age: 21, password: 'password', city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/255784156&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
eman = User.create(name: 'Eman', email: 'eman@eman.com', age: 25, password: 'password', city: los_angeles, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/255063438&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
raoul = User.create(name: 'Raoul', email: 'raoul@raoul.com', age: 28, password: 'password', city: nashville, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/249568263&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
daniel = User.create(name: 'Daniel', email: 'daniel@daniel.com', age: 29, password: 'password', city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/279582139&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
sylvester = User.create(name: 'Sylvester', email: 'sylvester@sylvester.com', age: 83, password: 'password', city: los_angeles, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/265148710&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
licorice = User.create(name: 'Licorice', email: 'licorice@licorice.com', age: 30, password: 'password', city: nashville, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252456641&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
charlie = User.create(name: 'Charlie', email: 'charlie@charlie.com', age: 45, password: 'password', city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252456641&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
tigernan = User.create(name: 'Tigernan', email: 'tigernan@tigernan.com', age: 12, password: 'password', city: los_angeles, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/255784156&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
raja = User.create(name: 'Raja', email: 'raja@raja.com', password: 'password', age: 17, city: nashville, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/255063438&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
miles = User.create(name: 'Miles', email: 'miles@miles.com', password: 'password', age: 103, city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/249568263&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
willy = User.create(name: 'Willy', email: 'willy@willy.com', password: 'password', age: 18, city: los_angeles, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/279582139&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
pat = User.create(name: 'Pat', email: 'pat@pat.com', password: 'password', age: 18, city: los_angeles, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/265148710&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
natsu = User.create(name: 'Natsu', email: 'natsu@natsu.com', password: 'password', age: 38, city: nashville, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252456641&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
alex = User.create(name: 'Alex', email: 'alex@alex.com', password: 'password', age: 33, city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252456641&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
roy = User.create(name: 'Roy', email: 'roy@roy.com', password: 'password', age: 10, city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252456641&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
rollie = User.create(name: 'Rollie', email: 'rollie@rollie.com', password: 'password', age: 15, city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252456641&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
ido = User.create(name: 'Ido', email: 'ido@ido.com', password: 'password', age: 21, city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252456641&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
maxim = User.create(name: 'Maxim', email: 'maxim@maxim.com', password: 'password', age: 24, city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252456641&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
quin = User.create(name: 'Quin', email: 'quin@quin.com', password: 'password', city: new_york, age: 26, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/249568263&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
liko = User.create(name: 'Liko', email: 'liko@liko.com', password: 'password', city: los_angeles, age: 25, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/249568263&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
bugra = User.create(name: 'Bugra', email: 'bugra@bugra.com', password: 'password', city: los_angeles, age: 29, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/249568263&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
jeff = User.create(name: 'Jeff', email: 'jeff@jeff.com', password: 'password', city: new_york, age: 36, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/249568263&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
leigh = User.create(name: 'Leigh', email: 'leigh@leigh.com', password: 'password', age: 40, city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/249568263&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
sam = User.create(name: 'Sam', email: 'sam@sam.com', password: 'password', age: 23, city: new_york, soundcloud: '<iframe width="100%" height="80" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/249568263&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')




UserGenre.create(user: beans, genre: genre1)
UserGenre.create(user: eman, genre: genre2)
UserGenre.create(user: raoul, genre: genre3)
UserGenre.create(user: daniel, genre: genre4)
UserGenre.create(user: sylvester, genre: genre5)
UserGenre.create(user: licorice, genre: genre6)
UserGenre.create(user: charlie, genre: genre7)
UserGenre.create(user: tigernan, genre: genre8)
UserGenre.create(user: raja, genre: genre9)
UserGenre.create(user: miles, genre: genre10)
UserGenre.create(user: willy, genre: genre11)
UserGenre.create(user: pat, genre: genre12)
UserGenre.create(user: natsu, genre: genre13)
UserGenre.create(user: alex, genre: genre14)
UserGenre.create(user: roy, genre: genre15)
UserGenre.create(user: rollie, genre: genre1)
UserGenre.create(user: ido, genre: genre2)
UserGenre.create(user: maxim, genre: genre3)
UserGenre.create(user: quin, genre: genre4)
UserGenre.create(user: liko, genre: genre5)
UserGenre.create(user: bugra, genre: genre6)
UserGenre.create(user: jeff, genre: genre7)
UserGenre.create(user: leigh, genre: genre8)
UserGenre.create(user: sam, genre: genre9)


UserInstrument.create(user: beans, instrument: guitar)
UserInstrument.create(user: eman, instrument: drums)
UserInstrument.create(user: raoul, instrument: ukulele)
UserInstrument.create(user: daniel, instrument: drums)
UserInstrument.create(user: sylvester, instrument: bass_guitar)
UserInstrument.create(user: licorice, instrument: mandolin)
UserInstrument.create(user: charlie, instrument: accordion)
UserInstrument.create(user: tigernan, instrument: bagpipes)
UserInstrument.create(user: raja, instrument: banjo)
UserInstrument.create(user: willy, instrument: clarinet)
UserInstrument.create(user: pat, instrument: fiddle)
UserInstrument.create(user: natsu, instrument: flute)
UserInstrument.create(user: alex, instrument: harmonica)
UserInstrument.create(user: roy, instrument: piano)
UserInstrument.create(user: rollie, instrument: alto_saxophone)
UserInstrument.create(user: ido, instrument: tenor_saxophone)
UserInstrument.create(user: maxim, instrument: trumpet)
UserInstrument.create(user: quin, instrument: guitar)
UserInstrument.create(user: liko, instrument: drums)
UserInstrument.create(user: bugra, instrument: bass_guitar)
UserInstrument.create(user: jeff, instrument: mandolin)
UserInstrument.create(user: leigh, instrument: drums)
UserInstrument.create(user: sam, instrument: bagpipes)



friendship1 = Friendship.create(user: beans, friend: eman)
friendship2 = Friendship.create(user: raoul, friend: beans)
friendship3 = Friendship.create(user: beans, friend: daniel)
friendship4 = Friendship.create(user: beans, friend: raja)
friendship5 = Friendship.create(user: beans, friend: eman)
friendship6 = Friendship.create(user: beans, friend: willy)
friendship7 = Friendship.create(user: beans, friend: sylvester)
friendship8 = Friendship.create(user: beans, friend: jeff)
friendship9 = Friendship.create(user: beans, friend: licorice)
friendship10 = Friendship.create(user: beans, friend: charlie)


request_1 = FriendRequest.create(sender: beans, recipient: eman)
request_2 = FriendRequest.create(sender: beans, recipient: raoul)
request_3 = FriendRequest.create(sender: beans, recipient: daniel)
