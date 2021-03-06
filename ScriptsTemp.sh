# cd "Scraping/XboxBC"
rm "Xbox Back Compat Data/Major_Nelson_Blog_BC_List.csv"
rm "Xbox Back Compat Data/UserVoice.csv"
rm "Xbox Back Compat Data/WikipediaXB360Kinect.csv"
rm "Xbox Back Compat Data/WikipediaXB360Exclusive.csv"
rm "Xbox Back Compat Data/Xbox360_MS_Site.csv"
rm "Xbox Back Compat Data/XboxOne_MS_Site.csv"
rm "Xbox Back Compat Data/WikipediaXB360Exclusive.csv"
rm "Xbox Back Compat Data/Remasters.csv"
rm "Xbox Back Compat Data/MetacriticXbox360.csv"
scrapy crawl Major_Nelson_Blog_BC_List -t csv -o "Xbox Back Compat Data/Major_Nelson_Blog_BC_List.csv"
scrapy crawl UserVoice -t csv -o "Xbox Back Compat Data/UserVoice.csv"
scrapy crawl WikipediaXB360Kinect -t csv -o "Xbox Back Compat Data/WikipediaXB360Kinect.csv"
scrapy crawl WikipediaXB360Exclusive -t csv -o "Xbox Back Compat Data/WikipediaXB360Exclusive.csv"
scrapy crawl Xbox360_MS_Site -t csv -o "Xbox Back Compat Data/Xbox360_MS_Site.csv"
scrapy crawl XboxOne_MS_Site -t csv -o "Xbox Back Compat Data/XboxOne_MS_Site.csv"
scrapy crawl WikipediaXB360Exclusive -t csv -o "Xbox Back Compat Data/WikipediaXB360Exclusive.csv"
scrapy crawl Remasters -t csv -o "Xbox Back Compat Data/Remasters.csv"
scrapy crawl MetacriticXbox360 -t csv -o "Xbox Back Compat Data/MetacriticXbox360.csv"
