
#
# Hook Docker Example
#

FROM fabiosvm/hook:latest

COPY . .

CMD [ "./hello" ]
