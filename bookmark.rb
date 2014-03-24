Create a class named Bookmark with the following:●	An initializer that accepts url and title parameters:○	it should set instance variables named url, title○	it should set a read only variable named last_visited●	A method named visit! which sets last_visited to the current time and date (hint: the Time.now method returns an instance of Time)>> class Bookmark
>> end
=> nil
>> bookmark = Bookmark.new
=> #<Bookmark:0x1091a59a0>
>> 
>> class Bookmark
>> def initialize(url, title, last_visited)
>> @url = url
>> @title = title
>> @last_visited = last_visited
>> end
>> end
=> nil
